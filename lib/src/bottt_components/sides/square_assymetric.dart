import 'package:flutter/painting.dart';

String squareAssymetricSide(Color color) => '''
        <path fill-rule="evenodd" clip-rule="evenodd" d="M134.436 10.184C134 11.0397 134 12.1598 134 14.4V61.6C134 63.8402 134 64.9603 134.436 65.816C134.819 66.5686 135.431 67.1805 136.184 67.564C137.04 68 138.16 68 140.4 68H163.6C165.84 68 166.96 68 167.816 67.564C168.569 67.1805 169.181 66.5686 169.564 65.816C170 64.9603 170 63.8402 170 61.6V52.9944C171.35 52.9761 172.161 52.8979 172.816 52.564C173.569 52.1805 174.181 51.5686 174.564 50.816C175 49.9603 175 48.8402 175 46.6V29.4C175 27.1598 175 26.0397 174.564 25.184C174.181 24.4314 173.569 23.8195 172.816 23.436C172.161 23.1021 171.35 23.0239 170 23.0056V14.4C170 12.1598 170 11.0397 169.564 10.184C169.181 9.43139 168.569 8.81947 167.816 8.43597C166.96 8 165.84 8 163.6 8H140.4C138.16 8 137.04 8 136.184 8.43597C135.431 8.81947 134.819 9.43139 134.436 10.184ZM20.436 17.184C20 18.0397 20 19.1598 20 21.4V31H16.4C14.1598 31 13.0397 31 12.184 31.436C11.4314 31.8195 10.8195 32.4314 10.436 33.184C10 34.0397 10 35.1598 10 37.4V54.6C10 56.8402 10 57.9603 10.436 58.816C10.8195 59.5686 11.4314 60.1805 12.184 60.564C13.0397 61 14.1598 61 16.4 61H39.6C41.8402 61 42.9603 61 43.816 60.564C44.5686 60.1805 45.1805 59.5686 45.564 58.816C46 57.9603 46 56.8402 46 54.6V38.6V37.4V21.4C46 19.1598 46 18.0397 45.564 17.184C45.1805 16.4314 44.5686 15.8195 43.816 15.436C42.9603 15 41.8402 15 39.6 15H26.4C24.1598 15 23.0397 15 22.184 15.436C21.4314 15.8195 20.8195 16.4314 20.436 17.184Z" fill="#0076DE"/>
        <mask id="sidesSquareAssymetricMask0" mask-type="alpha" maskUnits="userSpaceOnUse" x="10" y="8" width="165" height="60">
            <path fill-rule="evenodd" clip-rule="evenodd" d="M134.436 10.184C134 11.0397 134 12.1598 134 14.4V61.6C134 63.8402 134 64.9603 134.436 65.816C134.819 66.5686 135.431 67.1805 136.184 67.564C137.04 68 138.16 68 140.4 68H163.6C165.84 68 166.96 68 167.816 67.564C168.569 67.1805 169.181 66.5686 169.564 65.816C170 64.9603 170 63.8402 170 61.6V52.9944C171.35 52.9761 172.161 52.8979 172.816 52.564C173.569 52.1805 174.181 51.5686 174.564 50.816C175 49.9603 175 48.8402 175 46.6V29.4C175 27.1598 175 26.0397 174.564 25.184C174.181 24.4314 173.569 23.8195 172.816 23.436C172.161 23.1021 171.35 23.0239 170 23.0056V14.4C170 12.1598 170 11.0397 169.564 10.184C169.181 9.43139 168.569 8.81947 167.816 8.43597C166.96 8 165.84 8 163.6 8H140.4C138.16 8 137.04 8 136.184 8.43597C135.431 8.81947 134.819 9.43139 134.436 10.184ZM20.436 17.184C20 18.0397 20 19.1598 20 21.4V31H16.4C14.1598 31 13.0397 31 12.184 31.436C11.4314 31.8195 10.8195 32.4314 10.436 33.184C10 34.0397 10 35.1598 10 37.4V54.6C10 56.8402 10 57.9603 10.436 58.816C10.8195 59.5686 11.4314 60.1805 12.184 60.564C13.0397 61 14.1598 61 16.4 61H39.6C41.8402 61 42.9603 61 43.816 60.564C44.5686 60.1805 45.1805 59.5686 45.564 58.816C46 57.9603 46 56.8402 46 54.6V38.6V37.4V21.4C46 19.1598 46 18.0397 45.564 17.184C45.1805 16.4314 44.5686 15.8195 43.816 15.436C42.9603 15 41.8402 15 39.6 15H26.4C24.1598 15 23.0397 15 22.184 15.436C21.4314 15.8195 20.8195 16.4314 20.436 17.184Z" fill="white"/>
        </mask>
        <g mask="url(#sidesSquareAssymetricMask0)">
            <rect width="180" height="76" fill="rgb(${color.red}, ${color.green}, ${color.blue})"/>
            <rect y="47" width="180" height="29" fill="black" fill-opacity="0.1"/>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M161 25C163.761 25 166 22.7614 166 20C166 17.2386 163.761 15 161 15C158.239 15 156 17.2386 156 20C156 22.7614 158.239 25 161 25Z" fill="white" fill-opacity="0.6"/>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M161 41C163.761 41 166 38.7614 166 36C166 33.2386 163.761 31 161 31C158.239 31 156 33.2386 156 36C156 38.7614 158.239 41 161 41Z" fill="white" fill-opacity="0.6"/>
        </g>
    ''';
